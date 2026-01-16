.class final Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;-><init>(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/NetworkRequest;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->this$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;

    .line 78
    .line 79
    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1$callback$1;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;->label:I

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/android/systemui/kairos/BuildScopeKt;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
