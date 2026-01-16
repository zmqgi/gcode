.class public final Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/util/time/SystemClock;Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->activityManager:Landroid/app/ActivityManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createAppVisibilityFlow(ILcom/android/systemui/log/core/Logger;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->createIsAppVisibleFlow(ILcom/android/systemui/log/core/Logger;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/systemui/activity/data/model/AppVisibilityModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/activity/data/model/AppVisibilityModel;-><init>(ZLjava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p3, v2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createAppVisibilityFlow$1;-><init>(Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final createIsAppVisibleFlow(ILcom/android/systemui/log/core/Logger;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1;-><init>(ILcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v6, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$2;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move v7, v1

    .line 23
    move-object v8, v2

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v4

    .line 26
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$2;-><init>(ILcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, v2, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
