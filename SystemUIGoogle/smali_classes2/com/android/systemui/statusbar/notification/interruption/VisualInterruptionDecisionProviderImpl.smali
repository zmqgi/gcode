.class public final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# instance fields
.field public final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final bubbles:Ljava/util/Optional;

.field public final conditions:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

.field public final eventLog:Lcom/android/systemui/util/EventLogImpl;

.field public final filters:Ljava/util/List;

.field public final fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public final keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

.field public final legacySuppressors:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field public final mainHandler:Landroid/os/Handler;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final powerManager:Landroid/os/PowerManager;

.field public final settingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

.field public started:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/EventLogImpl;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/content/pm/PackageManager;Ljava/util/Optional;Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->eventLog:Lcom/android/systemui/util/EventLogImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 25
    .line 26
    iput-object p14, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    iput-object p15, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->bubbles:Ljava/util/Optional;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->context:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->settingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 68
    .line 69
    iput-object p8, p1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 70
    .line 71
    iput-object p11, p1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->powerManager:Landroid/os/PowerManager;

    .line 72
    .line 73
    iput-object p12, p1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->types:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->shouldSuppress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;->reason:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v1
.end method

.method public final checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->types:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->reason:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v2, p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;->isSpammy:Z

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;-><init>(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public final checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressAwakeInterruptions()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "suppressAwakeInterruptions"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressInterruptions()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "suppressInterruptions"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V
    .locals 6

    .line 1
    iget-boolean v0, p3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->isSpammy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "VisualInterruptionDecisionProvider"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->getShouldInterrupt()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->getLogReason()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;->getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;->getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->number:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;->description:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->eventLog:Lcom/android/systemui/util/EventLogImpl;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p1, 0x534e4554

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "VisualInterruptionDecisionProviderImpl#logFullScreenIntentDecision"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v4, "VisualInterruptionDecisionProviderImpl"

    .line 21
    .line 22
    const-string v5, "FSI decision "

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " was not created by this class"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 56
    .line 57
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->hasBeenLogged:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " has already been logged"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_3
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->hasBeenLogged:Z

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 97
    .line 98
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getShouldLog()Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 123
    .line 124
    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v4, p1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->logFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;Z)V

    .line 131
    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    check-cast p1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;

    .line 139
    .line 140
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logEvents(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$Loggable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Check failed."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_0
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    throw p0
.end method

.method public final makeAndLogHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "VisualInterruptionDecisionProviderImpl#makeAndLogHeadsUpDecision"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Check failed."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 82
    .line 83
    .line 84
    :cond_5
    throw p0
.end method

.method public final makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;->suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo p0, "suppressAwakeHeadsUp"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision$Companion;->suppressed(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    return-object v0

    .line 73
    :cond_5
    return-object v1
.end method

.method public final makeUnloggedFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$FullScreenIntentDecision;
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "VisualInterruptionDecisionProviderImpl#makeUnloggedFullScreenIntentDecision"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->fullScreenIntentDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->makeFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 38
    .line 39
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$FullScreenIntentDecisionImpl;->fsiDecision:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Check failed."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw p0
.end method

.method public final makeUnloggedHeadsUpDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider$Decision;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "VisualInterruptionDecisionProviderImpl#makeUnloggedHeadsUpDecision"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->makeLoggablePeekDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Check failed."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    throw p0
.end method

.method public removeCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->conditions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->filters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->legacySuppressors:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "peek disabled by global setting"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->mainHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 46
    .line 47
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v7, "pulse disabled by user setting"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v6, v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 60
    .line 61
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/interruption/PulseDisabledSuppressor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string/jumbo v4, "pulse disabled by battery saver"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/PulseBatterySaverSuppressor;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekPackageSnoozedSuppressor;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v4, "package snoozed"

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekPackageSnoozedSuppressor;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->bubbles:Ljava/util/Optional;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "already bubbled"

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->bubbles:Ljava/util/Optional;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDndSuppressor;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v4, "suppressed by DND"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekNotImportantSuppressor;

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v6, "importance < HIGH"

    .line 158
    .line 159
    invoke-direct {v0, v2, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->powerManager:Landroid/os/PowerManager;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "device not in use"

    .line 174
    .line 175
    invoke-direct {v0, v6, v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->powerManager:Landroid/os/PowerManager;

    .line 179
    .line 180
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;

    .line 189
    .line 190
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->HUN_SUPPRESSED_OLD_WHEN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 195
    .line 196
    const/16 v6, 0x18

    .line 197
    .line 198
    const-string v7, "has old `when`"

    .line 199
    .line 200
    invoke-direct {v0, v2, v7, v3, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 204
    .line 205
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/PeekOldWhenSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseEffectSuppressor;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseLockscreenVisibilityPrivateSuppressor;

    .line 226
    .line 227
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "hidden by lockscreen visibility override"

    .line 232
    .line 233
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PulseLowImportanceSuppressor;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "importance < DEFAULT"

    .line 246
    .line 247
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/BubbleNotAllowedSuppressor;

    .line 254
    .line 255
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0xc

    .line 263
    .line 264
    const-string v8, "cannot bubble"

    .line 265
    .line 266
    invoke-direct {v0, v4, v8, v6, v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/BubbleNoMetadataSuppressor;

    .line 273
    .line 274
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v6, "has no or invalid bubble metadata"

    .line 279
    .line 280
    invoke-direct {v0, v4, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunGroupAlertBehaviorSuppressor;

    .line 287
    .line 288
    filled-new-array {v1, v5}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string/jumbo v6, "suppressive group alert behavior"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v4, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunSilentNotificationSuppressor;

    .line 306
    .line 307
    filled-new-array {v1, v5}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v6, "notification isSilent"

    .line 316
    .line 317
    invoke-direct {v0, v4, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/HunJustLaunchedFsiSuppressor;

    .line 324
    .line 325
    filled-new-array {v1, v5}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v6, "just launched FSI"

    .line 334
    .line 335
    invoke-direct {v0, v4, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AlertAppSuspendedSuppressor;

    .line 342
    .line 343
    filled-new-array {v1, v5, v3}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v6, "app is suspended"

    .line 352
    .line 353
    invoke-direct {v0, v4, v6}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;

    .line 360
    .line 361
    filled-new-array {v1, v5, v3}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "hidden on keyguard"

    .line 370
    .line 371
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 375
    .line 376
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/AlertKeyguardVisibilitySuppressor;->keyguardNotificationVisibilityProvider:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;

    .line 385
    .line 386
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 387
    .line 388
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->context:Landroid/content/Context;

    .line 391
    .line 392
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 393
    .line 394
    filled-new-array {v1, v5}, [Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v5, "avalanche"

    .line 403
    .line 404
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 408
    .line 409
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->avalancheProvider:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 410
    .line 411
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->settingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 414
    .line 415
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->settingsInteractor:Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 416
    .line 417
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->packageManager:Landroid/content/pm/PackageManager;

    .line 418
    .line 419
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 420
    .line 421
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->context:Landroid/content/Context;

    .line 422
    .line 423
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->notificationManager:Landroid/app/NotificationManager;

    .line 424
    .line 425
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 426
    .line 427
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 430
    .line 431
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->deviceProvisioningInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheSuppressor;->prefs:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v5, Landroid/content/IntentFilter;

    .line 454
    .line 455
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_0

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 481
    .line 482
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastReceiver:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/16 v10, 0x3c

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v0, "Check failed."

    .line 500
    .line 501
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p0
.end method
