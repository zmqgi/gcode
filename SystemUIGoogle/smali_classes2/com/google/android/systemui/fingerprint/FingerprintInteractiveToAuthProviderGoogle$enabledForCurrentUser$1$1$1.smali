.class public final Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic $callback:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$callback$1;

.field public synthetic this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$1;->this$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$1;->$callback:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$enabledForCurrentUser$1$1$callback$1;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
