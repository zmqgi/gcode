.class public abstract Lcom/android/systemui/statusbar/phone/DozeParameters_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/os/Handler;Landroid/content/res/Resources;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/Optional;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/phone/DozeParameters$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeParameters$1;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 23
    .line 24
    iput-object p5, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 25
    .line 26
    const-string p1, "DozeParameters"

    .line 27
    .line 28
    invoke-virtual {p7, p1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 38
    .line 39
    iput-object p4, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mPowerManager:Landroid/os/PowerManager;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p8, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 45
    .line 46
    iput-object p10, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 55
    .line 56
    move-object/from16 p1, p16

    .line 57
    .line 58
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mMinModeManager:Ljava/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p11, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "doze_always_on"

    .line 68
    .line 69
    const-string p2, "accessibility_display_inversion_enabled"

    .line 70
    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p6, v0, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p12, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p13, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p9, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;

    .line 108
    .line 109
    move-object/from16 p2, p17

    .line 110
    .line 111
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mQuickPickupGesture:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Landroid/net/Uri;Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 122
    .line 123
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mPickupGesture:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Landroid/net/Uri;Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 131
    .line 132
    new-instance p3, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-direct {p3, p4}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p3, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    const/4 p4, -0x1

    .line 144
    invoke-interface {p0, p2, p1, p4, p3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserAsync(Landroid/net/Uri;Landroid/database/ContentObserver;ILjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/android/systemui/statusbar/phone/DozeParameters$2;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters$2;->this$0:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
