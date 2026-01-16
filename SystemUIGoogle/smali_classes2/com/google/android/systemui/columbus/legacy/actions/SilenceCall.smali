.class public final Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isPhoneRinging:Z

.field public final phoneStateListener:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

.field public final silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

.field public final tag:Ljava/lang/String;

.field public final telecomManager:Ldagger/Lazy;

.field public final telephonyListenerManager:Ldagger/Lazy;

.field public final telephonyManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/gates/GateCompat;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p6, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telecomManager:Ldagger/Lazy;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyManager:Ldagger/Lazy;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyListenerManager:Ldagger/Lazy;

    .line 12
    .line 13
    const-string p1, "Columbus/SilenceCall"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->updatePhoneStateListener()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telecomManager:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " [isPhoneRinging -> "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final updatePhoneStateListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->phoneStateListener:Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall$phoneStateListener$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyListenerManager:Ldagger/Lazy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addCallStateListener(Landroid/telephony/TelephonyCallback$CallStateListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->telephonyManager:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SilenceCall;->isPhoneRinging:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
