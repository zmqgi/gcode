.class public final Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 42
    .line 43
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getSharedPrefs(I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$editTooltipShown$lambda$6$$inlined$emitOnStart$1;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v3, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v7, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v7, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$special$$inlined$flatMapLatest$2;->label:I

    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$editTooltipShown$lambda$6$$inlined$map$1$2;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$editTooltipShown$lambda$6$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    iput-object p1, v3, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository$editTooltipShown$lambda$6$$inlined$map$1$2;->$prefs$inlined:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object p0, v5

    .line 93
    :goto_0
    if-ne p0, v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v5

    .line 97
    :goto_1
    if-ne p0, v2, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    return-object v5
.end method
