.class public final Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final binder:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;

.field public final controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/ServiceLifecycleDispatcher;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance p1, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;)V

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->binder:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 11
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final addWalletCardsUpdatedListenerInternal(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Number of cards registered "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "WalletContextualLocationsService"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub$Proxy;->registerNewWalletCards(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$onBind$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->binder:Lcom/android/systemui/wallet/controller/WalletContextualLocationsService$binder$1;

    .line 19
    .line 20
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->listener:Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    .line 6
    .line 7
    return-void
.end method

.method public final onWalletContextualLocationsStateUpdatedInternal(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Entered store "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WalletContextualLocationsService"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualLocationsService;->controller:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void
.end method
