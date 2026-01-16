.class final Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

.field final synthetic $backgroundExecutor:Ljava/util/concurrent/Executor;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$listener$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$listener$1;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$listener$1;->$updateSecureLockDeviceEnabledState:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v2}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->registerSecureLockDeviceStatusListener(Ljava/util/concurrent/Executor;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->$authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 72
    .line 73
    new-instance v4, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda1;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v4, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda1;->f$0:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 79
    .line 80
    iput-object v2, v4, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1$listener$1;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;->label:I

    .line 93
    .line 94
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
