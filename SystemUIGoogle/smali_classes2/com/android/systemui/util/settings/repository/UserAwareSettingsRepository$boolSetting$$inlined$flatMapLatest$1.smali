.class public final Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $defaultValue$inlined:Z

.field final synthetic $name$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->$name$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->$defaultValue$inlined:Z

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
    new-instance v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->$name$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->$defaultValue$inlined:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->$name$inlined:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v1, Landroid/content/pm/UserInfo;->id:I

    .line 38
    .line 39
    new-instance v6, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$1$1;

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->$defaultValue$inlined:Z

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v6, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$1$1;->this$0:Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 47
    .line 48
    iput-object v3, v6, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$1$1;->$name:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v7, v6, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$1$1;->$defaultValue:Z

    .line 51
    .line 52
    iput-object v1, v6, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$1$1;->$userInfo:Landroid/content/pm/UserInfo;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v5, v6}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->access$settingObserver(Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$settingObserver$$inlined$map$1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository$boolSetting$$inlined$flatMapLatest$1;->label:I

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_2

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
