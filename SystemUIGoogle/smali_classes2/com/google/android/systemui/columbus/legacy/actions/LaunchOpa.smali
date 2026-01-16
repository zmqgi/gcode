.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public enableForAnyAssistant:Z

.field public isGestureEnabled:Z

.field public isOpaEnabled:Z

.field public final keyguardManager:Ldagger/Lazy;

.field public final opaEnabledListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final tag:Ljava/lang/String;

.field public final tunable:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/ShadeController;Ljava/util/Set;Lcom/google/android/systemui/assist/AssistManagerGoogle;Ldagger/Lazy;Lcom/android/systemui/tuner/TunerService;Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p9, p3}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->keyguardManager:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    const-string p2, "Columbus/LaunchOpa"

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    :goto_0
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->opaEnabledListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;

    .line 31
    .line 32
    const-string p3, "assist_gesture_enabled"

    .line 33
    .line 34
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance p8, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p8, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p7, p5, p8}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->create(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    new-instance p7, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

    .line 53
    .line 54
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p7, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object p7, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tunable:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$tunable$1;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object p8

    .line 68
    const/4 p9, -0x2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p8, p3, v0, p9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 p8, 0x0

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    move p3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move p3, p8

    .line 80
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "assist_gesture_any_assistant"

    .line 87
    .line 88
    invoke-static {p1, p3, p8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v0, p8

    .line 96
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->enableForAnyAssistant:Z

    .line 97
    .line 98
    invoke-virtual {p5}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->activate()V

    .line 99
    .line 100
    .line 101
    filled-new-array {p3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p6, p7, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->addOpaEnabledListener(Lcom/google/android/systemui/assist/OpaEnabledListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->updateAvailable$1()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_ASSISTANT:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->cancelExpansionAndCollapseShade()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->actionId:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->keyguardManager:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/app/KeyguardManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x78

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x77

    .line 43
    .line 44
    :goto_1
    const-string/jumbo v3, "triggered_by"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "latency_id"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "invocation_type"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->assistManager:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->startAssist(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " [isGestureEnabled -> "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; isOpaEnabled -> "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final updateAvailable$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isGestureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
