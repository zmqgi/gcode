.class final Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->label:I

    .line 4
    .line 5
    const-string v2, "DreamComponentMigrator"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;->userContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$handleChangedEvent$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->access$updateDreamComponentSettings(Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$UserContextScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_0
    const-string p1, "handleDreamsApkChanged failed"

    .line 68
    .line 69
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "handleChangedEvent canceled with reason \""

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\""

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
