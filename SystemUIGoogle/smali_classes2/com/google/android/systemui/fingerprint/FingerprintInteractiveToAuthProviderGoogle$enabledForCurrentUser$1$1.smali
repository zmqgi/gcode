.class final Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $getCurrentSettingValue:Lkotlin/jvm/functions/Function0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->$getCurrentSettingValue:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->$getCurrentSettingValue:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;-><init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->label:I

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
    iget-object p0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$callback$1;

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
    new-instance p1, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$callback$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->$getCurrentSettingValue:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "sfps_performant_auth_enabled_v2"

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4, v3, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->$getCurrentSettingValue:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 67
    .line 68
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "Failed to send emitting initial value - downstream canceled or failed."

    .line 83
    .line 84
    const-string v5, "FingerprintInteractiveToAuthProviderGoogle"

    .line 85
    .line 86
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$1;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 97
    .line 98
    iput-object p1, v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$1;->$callback:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$callback$1;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
