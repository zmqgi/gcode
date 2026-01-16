.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

.field public final restoreProcessors:Ljava/util/Set;

.field public final tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;Ljava/util/Set;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->tileSpecRepository:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->autoAddRepository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsSettingsRestoredRepository:Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->restoreProcessors:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor$start$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
