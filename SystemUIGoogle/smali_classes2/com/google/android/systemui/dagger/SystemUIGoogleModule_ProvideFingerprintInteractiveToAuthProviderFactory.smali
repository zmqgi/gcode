.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideFingerprintInteractiveToAuthProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideFingerprintInteractiveToAuthProvider(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 9
    .line 10
    iget-object p1, p3, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUser:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, v0}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->enabledForCurrentUser:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
