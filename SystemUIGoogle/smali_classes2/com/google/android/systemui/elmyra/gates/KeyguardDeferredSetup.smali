.class public final Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDeferredSetupComplete:Z

.field public mExceptions:Ljava/util/List;

.field public mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

.field public mKeyguardGateListener:Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup$1;

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;


# virtual methods
.method public final isBlocked()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mExceptions:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mExceptions:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    return v0
.end method

.method public final onActivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "assist_gesture_setup_complete"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->activate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mKeyguardGate:Lcom/google/android/systemui/elmyra/gates/KeyguardVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->deactivate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mDeferredSetupComplete -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/KeyguardDeferredSetup;->mDeferredSetupComplete:Z

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
