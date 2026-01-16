.class public final Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final largeTilesSpecs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

.field public final repo:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->repo:Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    iget-object p2, p3, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->largeTilesSpecs:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor$largeTilesSpecs$1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor$largeTilesSpecs$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/systemui/qs/panels/data/repository/DefaultLargeTilesRepositoryGoogleImpl;->defaultLargeTiles:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p2, p6, p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->largeTilesSpecs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    return-void
.end method
