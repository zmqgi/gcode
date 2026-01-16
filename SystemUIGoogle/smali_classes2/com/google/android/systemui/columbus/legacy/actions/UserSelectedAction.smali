.class public final Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

.field public final defaultUserAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

.field public final keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final powerManager:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;

.field public final userSelectableActions:Ljava/util/Map;

.field public final wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Ljava/util/Map;Lcom/google/android/systemui/columbus/legacy/actions/UserAction;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->userSelectableActions:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->defaultUserAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->powerManager:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$settingsChangeListener$1;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$settingsChangeListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance p5, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

    .line 24
    .line 25
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

    .line 34
    .line 35
    new-instance p5, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p5, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 58
    .line 59
    new-instance p5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p6, "User Action selected: "

    .line 62
    .line 63
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "Columbus/SelectedAction"

    .line 74
    .line 75
    invoke-static {p5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$sublistener$1;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$sublistener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$keyguardMonitorCallback$1;

    .line 120
    .line 121
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->wakefulnessLifecycleObserver:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$wakefulnessLifecycleObserver$1;

    .line 127
    .line 128
    invoke-virtual {p7, p1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final executeOnTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->executeOnTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "UserSelectedAction#onTrigger called directly"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

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
    const-string v0, " [currentAction -> "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final updateAvailable$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;->availableOnScreenOff()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->powerManager:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;->powerManager:Landroid/os/PowerManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/actions/UserAction;->availableOnLockscreen()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->updateFeedbackEffects(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
