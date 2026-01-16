.class public final Lcom/google/android/systemui/elmyra/gates/WakeMode;
.super Lcom/google/android/systemui/elmyra/gates/PowerState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

.field public mWakeSettingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/systemui/elmyra/gates/PowerState;-><init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 7
    .line 8
    check-cast p5, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "assist_gesture_wake_enabled"

    .line 14
    .line 15
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p4, Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p4, Lcom/google/android/systemui/elmyra/gates/WakeMode$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/WakeMode;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/gates/PowerState;->isBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onActivate()V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "assist_gesture_wake_enabled"

    .line 6
    .line 7
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->activate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDeactivate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mSettingsObserver:Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->deactivate()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, " [mWakeSettingEnabled -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/WakeMode;->mWakeSettingEnabled:Z

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
