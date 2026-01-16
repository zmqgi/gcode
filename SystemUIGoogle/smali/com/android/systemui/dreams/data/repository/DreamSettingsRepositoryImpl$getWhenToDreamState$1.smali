.class final Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->this$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->this$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;-><init>(Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamState$1;->this$0:Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsActivatedOnSleepByDefault$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    check-cast p1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 31
    .line 32
    const-string/jumbo v1, "screensaver_activate_on_sleep"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsActivatedOnDockByDefault$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string/jumbo v2, "screensaver_activate_on_dock"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->dreamsActivatedOnPosturedByDefault$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string/jumbo v3, "screensaver_activate_on_postured"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->boolSetting(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl$getWhenToDreamSetting$1;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/android/systemui/dreams/data/repository/DreamSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lcom/android/systemui/dreams/shared/model/WhenToDream;->NEVER:Lcom/android/systemui/dreams/shared/model/WhenToDream;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
