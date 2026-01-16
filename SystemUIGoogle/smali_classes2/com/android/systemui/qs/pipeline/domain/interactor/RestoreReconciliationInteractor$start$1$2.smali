.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    iget v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->I$0:I

    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    iget-object v6, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->I$0:I

    iget-object v11, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    iget-object v12, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v14, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 3
    iget-object v11, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 4
    iget-object v12, v11, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->restoreProcessors:Ljava/util/Set;

    .line 5
    check-cast v12, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v1

    move-object v14, v4

    move v4, v9

    move-object v13, v11

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 7
    iput-object v15, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->I$0:I

    iput v9, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->I$1:I

    iput v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v3, :cond_6

    goto/16 :goto_8

    .line 8
    :cond_6
    :goto_2
    iget-object v1, v13, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 10
    sget-object v8, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->PREPROCESSING:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    .line 11
    invoke-virtual {v1, v11, v8}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V

    const/4 v8, 0x1

    goto :goto_1

    .line 12
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 13
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 14
    iput-object v15, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-virtual {v1, v15, v14, v2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v4, v15

    .line 15
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 17
    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    .line 18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->userAutoAddRepositories:Landroid/util/SparseArray;

    .line 20
    iget v7, v4, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->userId:I

    .line 21
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v7, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;

    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v4, v7, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v6

    :goto_4
    if-ne v1, v7, :cond_a

    move-object v6, v1

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    :goto_5
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 27
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->restoreProcessors:Ljava/util/Set;

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    move-object v6, v1

    move-object v8, v4

    move v0, v9

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;

    .line 30
    iput-object v8, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->I$0:I

    iput v9, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->I$1:I

    iput v5, v2, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1$2$emit$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v8, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredTiles:Ljava/util/List;

    .line 32
    sget-object v11, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->TILE_SPEC:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    iget-object v1, v4, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->lastRestorePosition:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v12, v4, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->lastRestorePosition:Landroid/util/SparseIntArray;

    .line 35
    iget v13, v8, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->userId:I

    .line 36
    iget-object v14, v8, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredTiles:Ljava/util/List;

    .line 37
    invoke-interface {v14, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 38
    invoke-virtual {v12, v13, v11}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    .line 40
    iget-object v1, v4, Lcom/android/systemui/qs/pipeline/data/restoreprocessors/WorkTileRestoreProcessor;->_removeTrackingForUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 41
    iget v11, v8, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->userId:I

    .line 42
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    invoke-virtual {v1, v12, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v11, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    throw v0

    .line 45
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v1, v3, :cond_e

    :goto_8
    return-object v3

    .line 46
    :cond_e
    :goto_9
    iget-object v1, v7, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v11, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;->POSTPROCESSING:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;

    .line 49
    invoke-virtual {v1, v4, v11}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V

    goto :goto_6

    .line 50
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
