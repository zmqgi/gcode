.class public final Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isWipedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _sourceDeviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _sourceDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final isWipedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sourceDeviceName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sourceDeviceType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    const-string/jumbo p1, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_sourceDeviceType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->sourceDeviceType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_sourceDeviceName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->sourceDeviceName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->_isWipedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->isWipedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final refresh(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

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
    iput v1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v5, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refreshSourceDeviceType$2;

    .line 73
    .line 74
    invoke-direct {p1, p0, v6}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refreshSourceDeviceType$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p1, v8

    .line 85
    :goto_1
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_2
    iput v4, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refreshDeviceName$2;

    .line 91
    .line 92
    invoke-direct {p1, p0, v6}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refreshDeviceName$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object p1, v8

    .line 103
    :goto_3
    if-ne p1, v1, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    :goto_4
    iput v3, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refresh$1;->label:I

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refreshWipedOut$2;

    .line 109
    .line 110
    invoke-direct {p1, p0, v6}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$refreshWipedOut$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move-object p0, v8

    .line 121
    :goto_5
    if-ne p0, v1, :cond_a

    .line 122
    .line 123
    :goto_6
    return-object v1

    .line 124
    :cond_a
    return-object v8
.end method
