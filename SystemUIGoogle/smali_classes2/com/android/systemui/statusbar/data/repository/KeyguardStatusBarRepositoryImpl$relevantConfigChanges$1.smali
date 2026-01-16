.class final Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

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
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$callback$1;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    new-instance p1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$callback$1;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->$configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 49
    .line 50
    new-instance v4, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 56
    .line 57
    iput-object p1, v4, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1$callback$1;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;->label:I

    .line 68
    .line 69
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
