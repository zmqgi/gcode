.class public final Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $user$inlined:Landroid/content/pm/UserInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Landroid/content/pm/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->$key$inlined:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->$key$inlined:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Landroid/content/pm/UserInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->label:I

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
    check-cast v1, Lkotlin/Unit;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 40
    .line 41
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 42
    .line 43
    check-cast p1, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 44
    .line 45
    const-string v3, "communal_hub_prefs"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt;->observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$lambda$2$$inlined$emitOnStart$1;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v3, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->$key$inlined:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;->label:I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$lambda$2$$inlined$map$1$2;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    .line 84
    iput-object p1, v4, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$lambda$2$$inlined$map$1$2;->$sharedPrefs$inlined:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    iput-object v3, v4, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$lambda$2$$inlined$map$1$2;->$key$inlined:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p0, v5

    .line 99
    :goto_0
    if-ne p0, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p0, v5

    .line 103
    :goto_1
    if-ne p0, v2, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    return-object v5
.end method
