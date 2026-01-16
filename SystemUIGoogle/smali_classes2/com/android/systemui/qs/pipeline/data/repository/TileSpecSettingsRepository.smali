.class public final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final resources:Landroid/content/res/Resources;

.field public final retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

.field public final retailModeTiles$delegate:Lkotlin/Lazy;

.field public final sparseArrayMutex:Lkotlinx/coroutines/sync/MutexImpl;

.field public final tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final userTileRepositories:Landroid/util/SparseArray;

.field public final userTileSpecRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileSpecRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeTiles$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->_tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->sparseArrayMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final addTile(ILcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->I$1:I

    .line 58
    .line 59
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->I$0:I

    .line 60
    .line 61
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    instance-of p4, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_5
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->I$0:I

    .line 90
    .line 91
    iput p3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->I$1:I

    .line 92
    .line 93
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_1
    check-cast p4, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 103
    .line 104
    if-eqz p4, :cond_9

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->I$0:I

    .line 110
    .line 111
    iput p3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->I$1:I

    .line 112
    .line 113
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$addTile$1;->label:I

    .line 114
    .line 115
    instance-of p0, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    :cond_7
    move-object p0, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p0, p4, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 122
    .line 123
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 129
    .line 130
    iput p3, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    :goto_2
    if-ne p0, v1, :cond_9

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_9
    :goto_4
    return-object v5
.end method

.method public final getTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->I$0:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->I$0:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v6, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->sparseArrayMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->I$0:I

    .line 86
    .line 87
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->I$1:I

    .line 88
    .line 89
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v0, v6

    .line 99
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileSpecRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;->create(I)Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 121
    .line 122
    const-string v2, "TileSpecRepositoryLog"

    .line 123
    .line 124
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 125
    .line 126
    new-instance v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 138
    .line 139
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;

    .line 147
    .line 148
    invoke-direct {v2, p2, p0, p1, v5}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;ILkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x6

    .line 152
    invoke-static {v1, v5, v5, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    iput-object v6, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->I$0:I

    .line 181
    .line 182
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->I$1:I

    .line 183
    .line 184
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v1

    .line 193
    :cond_7
    move-object v0, v6

    .line 194
    :goto_5
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_1
    move-exception p0

    .line 210
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->sparseArrayMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->I$0:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->I$1:I

    .line 65
    .line 66
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$maybeGetTileRepositoryForUser$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p2

    .line 76
    :goto_1
    const/4 p2, 0x0

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {v0, p2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final prependDefault(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->I$0:I

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->I$0:I

    .line 72
    .line 73
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    check-cast p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$prependDefault$1;->label:I

    .line 89
    .line 90
    iget-object p0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 91
    .line 92
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->getDefaultTiles()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;->defaultTiles:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p0, v5

    .line 114
    :goto_2
    if-ne p0, v1, :cond_7

    .line 115
    .line 116
    :goto_3
    return-object v1

    .line 117
    :cond_7
    :goto_4
    return-object v5
.end method

.method public final reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Ljava/util/Set;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p3, p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->userId:I

    .line 79
    .line 80
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$reconcileRestore$1;->label:I

    .line 103
    .line 104
    iget-object p0, p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 105
    .line 106
    new-instance p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->restoreData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 112
    .line 113
    iput-object p2, p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;->currentAutoAdded:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p0, v5

    .line 126
    :goto_2
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_6
    return-object v5
.end method

.method public final removeTiles(ILjava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->I$0:I

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->I$0:I

    .line 83
    .line 84
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$removeTiles$1;->label:I

    .line 103
    .line 104
    iget-object p0, p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;->tileSpecs:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p0, v5

    .line 124
    :goto_2
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    :goto_4
    return-object v5
.end method

.method public final resetToDefault(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->I$0:I

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->I$0:I

    .line 61
    .line 62
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$resetToDefault$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->resetToDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    return-object p2

    .line 92
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    return-object p0
.end method

.method public final setTiles(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->I$0:I

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->getInRetailMode()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->I$0:I

    .line 83
    .line 84
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->maybeGetTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$setTiles$1;->label:I

    .line 103
    .line 104
    iget-object p0, p3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;->newTiles:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p0, v5

    .line 124
    :goto_2
    if-ne p0, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    :goto_4
    return-object v5
.end method

.method public final tilesSpecs(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->I$0:I

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->I$0:I

    .line 61
    .line 62
    iput v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->getTileRepositoryForUser(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 72
    .line 73
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->tiles(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/retail/data/repository/impl/RetailModeSettingsRepository;->retailMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlinx/coroutines/flow/Flow;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
