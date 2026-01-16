.class final Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $roleManager:Landroid/app/role/RoleManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;


# direct methods
.method public constructor <init>(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$roleManager:Landroid/app/role/RoleManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$roleManager:Landroid/app/role/RoleManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;-><init>(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/role/OnRoleHoldersChangedListener;

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
    new-instance p1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$roleManager:Landroid/app/role/RoleManager;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    iput-object v2, p1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;->$roleManager:Landroid/app/role/RoleManager;

    .line 45
    .line 46
    iput-object v4, p1, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$listener$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$executor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1, v5}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->$roleManager:Landroid/app/role/RoleManager;

    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v5}, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v4, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v4, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/android/systemui/topwindoweffects/data/repository/InvocationEffectPreferencesImpl$activeUserOrAssistantChanged$1;->label:I

    .line 79
    .line 80
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
