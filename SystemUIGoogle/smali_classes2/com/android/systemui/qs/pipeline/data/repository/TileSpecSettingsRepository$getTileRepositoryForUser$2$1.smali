.class final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field final synthetic $userTileRepository:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->$userTileRepository:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->$userId:I

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
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->$userTileRepository:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->$userId:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->$userTileRepository:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v8, v1

    .line 68
    move-object v1, p1

    .line 69
    move-object p1, v8

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->_tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 87
    .line 88
    iget v6, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->$userId:I

    .line 89
    .line 90
    new-instance v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v6, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$getTileRepositoryForUser$2$1;->label:I

    .line 105
    .line 106
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_0

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
