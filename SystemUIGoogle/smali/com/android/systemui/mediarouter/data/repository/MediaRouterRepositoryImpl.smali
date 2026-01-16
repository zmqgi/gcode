.class public final Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final castController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

.field public final castDevices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/CastControllerImpl;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;->castController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$1;-><init>(Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$castDevices$2;-><init>(Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p3, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;->castDevices:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    return-void
.end method
