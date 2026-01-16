.class public final Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgContext:Lkotlin/coroutines/CoroutineContext;

.field public final usageStatsManager:Landroid/app/usage/UsageStatsManager;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/app/usage/UsageStatsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queryActivityEvents(Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;-><init>(Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p2, p1, p0, v2}, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$2;-><init>(Lcom/android/systemui/common/usagestats/data/model/UsageStatsQuery;Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->I$0:I

    .line 95
    .line 96
    iput p1, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->I$1:I

    .line 97
    .line 98
    iput p1, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->I$2:I

    .line 99
    .line 100
    iput p1, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->I$3:I

    .line 101
    .line 102
    iput v3, v0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl$queryActivityEvents$1;->label:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/common/usagestats/data/repository/UsageStatsRepositoryImpl;->bgContext:Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    return-object p0
.end method
