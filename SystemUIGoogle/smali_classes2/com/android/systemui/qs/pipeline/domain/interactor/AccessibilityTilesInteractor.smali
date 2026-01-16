.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
