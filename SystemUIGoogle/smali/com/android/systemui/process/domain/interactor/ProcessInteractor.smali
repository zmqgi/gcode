.class public final Lcom/android/systemui/process/domain/interactor/ProcessInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final processUserReady:Lkotlinx/coroutines/flow/Flow;

.field public final processWrapper:Lcom/android/systemui/process/ProcessWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/process/ProcessWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/process/domain/interactor/ProcessInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/process/domain/interactor/ProcessInteractor$processUserReady$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/process/domain/interactor/ProcessInteractor$processUserReady$1;-><init>(Lcom/android/systemui/process/domain/interactor/ProcessInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/process/domain/interactor/ProcessInteractor;->processUserReady:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    return-void
.end method
