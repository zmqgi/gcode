.class public final Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

.field public final mutableClearCallingStateUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->mutableClearCallingStateUpdate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$1;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p2, p3, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final isClearCallingAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$isClearCallingAvailable$2;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setClearCallingEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$setClearCallingEnabled$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl$setClearCallingEnabled$2;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
