.class public final Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public atmService:Landroid/app/IActivityTaskManager;

.field public background:Lkotlinx/coroutines/CoroutineDispatcher;

.field public screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;


# direct methods
.method public static final access$toDisplayTasksModel(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$1:I

    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$0:I

    .line 66
    .line 67
    iput p1, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->I$1:I

    .line 68
    .line 69
    iput v3, v0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$toDisplayTasksModel$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lkotlin/coroutines/SafeContinuation;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 84
    .line 85
    sget-object v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$isNotificationShadeExpanded$2$1;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$2;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p3, v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$getFocusedDisplay$2$2;->$k:Lkotlin/coroutines/SafeContinuation;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p3, Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean p0, p3, Lcom/android/systemui/screenshot/data/model/SystemUiState;->shadeExpanded:Z

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput p1, p0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->displayId:I

    .line 133
    .line 134
    iput-object p3, p0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->systemUiState:Lcom/android/systemui/screenshot/data/model/SystemUiState;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->rootTasks:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl$getDisplayContent$2;-><init>(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
