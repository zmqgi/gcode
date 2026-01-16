.class public final Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/PulsarController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/PulsarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/systemui/power/PulsarController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    const-string/jumbo v0, "pulsar_sysprop_enabled"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    const-string/jumbo v2, "pulsarSysPropEnabled: "

    .line 23
    .line 24
    .line 25
    const-string v3, "PulsarController"

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v4, "pulsar_day_three_notification_shown"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/systemui/power/PulsarController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v0, "pulsar_day_thirty_notification_shown"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/systemui/power/PulsarController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController;->pulsarObserver:Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverAsync(Landroid/database/ContentObserver;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "Unregister pulsar observer since user reactivates the feature."

    .line 77
    .line 78
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/power/PulsarController$pulsarObserver$1;->this$0:Lcom/google/android/systemui/power/PulsarController;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/systemui/power/PulsarController;->backgroundCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/systemui/power/PulsarController$updatePulsarDisabledTimestamp$1;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/systemui/power/PulsarController$updatePulsarDisabledTimestamp$1;-><init>(ZLcom/google/android/systemui/power/PulsarController;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    return-void
.end method
