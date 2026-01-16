.class public final synthetic Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "assist_gesture_setup_complete"

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
