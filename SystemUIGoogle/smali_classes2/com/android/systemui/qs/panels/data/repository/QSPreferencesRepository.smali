.class public final Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backupRestorationEvents:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final defaultLargeTilesRepository:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

.field public final editTooltipShown:Lkotlinx/coroutines/flow/Flow;

.field public final largeTilesSpecs:Lkotlinx/coroutines/flow/Flow;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final logger$delegate:Lkotlin/Lazy;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->defaultLargeTilesRepository:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->logger$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string p3, "com.android.systemui.backup.RESTORE_FINISHED"

    .line 31
    .line 32
    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p5, 0x2

    .line 37
    invoke-static {p6, p1, p3, p5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p6, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$backupRestorationEvents$1;

    .line 42
    .line 43
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$backupRestorationEvents$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p6, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$emitOnStart$1;

    .line 51
    .line 52
    invoke-direct {p6, p5, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->backupRestorationEvents:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 60
    .line 61
    iget-object p5, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 62
    .line 63
    sget-object p6, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$largeTilesSpecs$3;->INSTANCE:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$largeTilesSpecs$3;

    .line 64
    .line 65
    invoke-static {p1, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance p6, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$1;

    .line 70
    .line 71
    invoke-direct {p6, p0, p3}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iput-object p5, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->largeTilesSpecs:Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 85
    .line 86
    sget-object p5, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$editTooltipShown$3;->INSTANCE:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$editTooltipShown$3;

    .line 87
    .line 88
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;

    .line 93
    .line 94
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->editTooltipShown:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    return-void
.end method

.method public static setLargeTilesDefault(Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "large_tiles_default"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static writeLargeTileSpecs(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "large_tiles_specs"

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getLargeTilesSpecs(Landroid/content/SharedPreferences;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->defaultLargeTilesRepository:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "large_tiles_specs"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 100
    .line 101
    return-object p0
.end method

.method public final getSharedPrefs(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const-string/jumbo v0, "quick_settings_prefs"

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
