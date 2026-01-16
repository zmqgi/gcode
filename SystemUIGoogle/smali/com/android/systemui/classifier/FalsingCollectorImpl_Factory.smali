.class public abstract Lcom/android/systemui/classifier/FalsingCollectorImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/classifier/HistoryTracker;Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/time/SystemClock;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/classifier/FalsingCollectorImpl;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v2, 0x42

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x6f

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3b

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x3c

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x3e

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mAcceptedKeycodes:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSensorEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda3;

    .line 62
    .line 63
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$1;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$1;

    .line 74
    .line 75
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$2;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/classifier/FalsingCollectorImpl$2;

    .line 86
    .line 87
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$3;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 98
    .line 99
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$4;

    .line 110
    .line 111
    new-instance v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$5;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/android/systemui/classifier/FalsingCollectorImpl$5;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockEventListener:Lcom/android/systemui/classifier/FalsingCollectorImpl$5;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 130
    .line 131
    iput-object p4, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 132
    .line 133
    iput-object p5, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 134
    .line 135
    iput-object p6, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 136
    .line 137
    iput-object p7, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 138
    .line 139
    iput-object p8, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 140
    .line 141
    move-object/from16 p0, p9

    .line 142
    .line 143
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 144
    .line 145
    move-object/from16 p0, p10

    .line 146
    .line 147
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 148
    .line 149
    move-object/from16 p0, p11

    .line 150
    .line 151
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 152
    .line 153
    move-object/from16 p0, p12

    .line 154
    .line 155
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 156
    .line 157
    move-object/from16 p0, p13

    .line 158
    .line 159
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mUserInteractor:Ldagger/Lazy;

    .line 160
    .line 161
    move-object/from16 p0, p14

    .line 162
    .line 163
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mCommunalInteractorLazy:Ldagger/Lazy;

    .line 164
    .line 165
    move-object/from16 p0, p15

    .line 166
    .line 167
    iput-object p0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mCommunalSceneInteractorLazy:Ldagger/Lazy;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
