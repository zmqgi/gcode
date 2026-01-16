.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;


# instance fields
.field public _tiles:Lkotlinx/coroutines/flow/StateFlow;

.field public _tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;

.field public isHeadlessSystemUser:Z

.field public logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public static final access$storeTiles(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 25
    .line 26
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;

    .line 35
    .line 36
    const/16 v5, 0x1e

    .line 37
    .line 38
    const-string v1, ","

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$2;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final getDefaultTiles()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->isHeadlessSystemUser:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;->hsuTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/HsuTilesRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/HsuTilesRepository;->allowedTiles:Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles;

    .line 10
    .line 11
    instance-of v1, p0, Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles$SpecificTiles;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles$SpecificTiles;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/model/AllowedTiles$SpecificTiles;->tiles:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;->resources:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f130a55

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 101
    .line 102
    sget-object v5, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object v0
.end method

.method public final loadTilesFromSettings(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/android/systemui/qs/pipeline/data/repository/TilesSettingConverter;->toTilesList(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final loadTilesFromSettingsAndParse(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tilesUpgradePath:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

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
    :goto_1
    iget p1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 54
    .line 55
    iget-object v0, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget p1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput p1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 73
    .line 74
    iput v6, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettings(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$ReadFromSettings;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$ReadFromSettings;->value:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    iput-object p2, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput p1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 108
    .line 109
    iput v5, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 110
    .line 111
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v0, p2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    iput-object p2, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput p1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .line 123
    .line 124
    iput v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    .line 125
    .line 126
    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$DefaultSet;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TilesUpgradePath$DefaultSet;

    .line 127
    .line 128
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v2

    .line 135
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    invoke-virtual {p2, p1, v0, p0}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logParsedTiles(ILjava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->getDefaultTiles()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p2, p1, p0, v6}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logParsedTiles(ILjava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public final resetToDefault(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ResetToDefault;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->getDefaultTiles()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ResetToDefault;->defaultTiles:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$resetToDefault$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->getDefaultTiles()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final tiles(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;

    .line 87
    .line 88
    invoke-direct {p1, p0, v8}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    iput v7, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 101
    .line 102
    iget p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 103
    .line 104
    iput-object p0, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettingsAndParse(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v6, p0

    .line 118
    :goto_2
    new-instance v7, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;

    .line 119
    .line 120
    invoke-direct {v7, p0, v8}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$3;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v6, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v3, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v3

    .line 144
    :cond_7
    move-object v2, v6

    .line 145
    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    .line 147
    new-instance v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1;

    .line 148
    .line 149
    invoke-direct {v3, p0, v8, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/StateFlow;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-static {v0, v1, v8, v3, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_9
    return-object p0
.end method
