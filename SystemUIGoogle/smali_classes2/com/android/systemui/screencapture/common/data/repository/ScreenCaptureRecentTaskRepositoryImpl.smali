.class public final Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final recentTasks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl$recentTasks$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p4, v1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl$recentTasks$1;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl$recentTasks$2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance v0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl$recentTasks$3;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl$recentTasks$3;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v0}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 38
    .line 39
    invoke-static {p2, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/screencapture/common/data/repository/ScreenCaptureRecentTaskRepositoryImpl;->recentTasks:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    return-void
.end method
