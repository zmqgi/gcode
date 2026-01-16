.class public final Lcom/google/android/systemui/dreamliner/DockObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/dock/DockManager;


# static fields
.field static final ACTION_ALIGN_STATE_CHANGE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ALIGNMENT_CHANGE"

.field static final ACTION_DOCK_UI_ACTIVE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

.field static final ACTION_DOCK_UI_IDLE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

.field static final ACTION_REBIND_DOCK_SERVICE:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

.field static final ACTION_START_DREAMLINER_CONTROL_SERVICE:Ljava/lang/String; = "com.google.android.apps.dreamliner.START"

.field static final ACTION_START_TESTING:Ljava/lang/String; = "com.google.android.systemui.dreamliner.ACTION_START_TESTING"

.field static final COMPONENTNAME_DREAMLINER_CONTROL_SERVICE:Ljava/lang/String; = "com.google.android.apps.dreamliner/.DreamlinerControlService"

.field static final EXTRA_ALIGN_STATE:Ljava/lang/String; = "align_state"

.field static final KEY_SHOWING:Ljava/lang/String; = "showing"

.field static final RESULT_NOT_FOUND:I = -0x1

.field static final RESULT_OK:I = 0x0

.field public static sIsDockingUiShowing:Z = false


# instance fields
.field public final mAlignmentStateListeners:Ljava/util/List;

.field public final mClients:Ljava/util/List;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

.field mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

.field public final mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

.field mDockState:I

.field public mDreamComponentMigrator:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public mDreamlinerGear:Landroid/widget/ImageView;

.field final mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

.field mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

.field public mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

.field public final mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

.field public mIsCharging:Z

.field public mIsWirelessCharging:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKittFeatureStateRepository:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

.field mLastAlignState:I

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

.field public mPhotoPreview:Landroid/widget/FrameLayout;

.field mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

.field mStartTestingReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$StartTestingReceiver;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVisualInterruptionCondition:Lcom/google/android/systemui/dreamliner/DockObserver$3;

.field public final mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

.field public final mWirelessCharger:Ljava/util/Optional;

.field public final mWirelessChargerCommander:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public static -$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/service/dreams/IDreamManager;->forceAmbientDisplayEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeInterruptionSuppressor()V

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 48
    .line 49
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 55
    .line 56
    iget-boolean v3, v1, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const-string p1, "DLObserver"

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Ljava/util/Optional;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/google/android/systemui/dreamliner/DockAlignmentController;Landroid/service/dreams/IDreamManager;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/PowerManager;Ldagger/internal/DelegateFactory;Ldagger/internal/DelegateFactory;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    move-object/from16 v9, p12

    .line 10
    .line 11
    move-object/from16 v10, p13

    .line 12
    .line 13
    move-object/from16 v11, p19

    .line 14
    .line 15
    move-object/from16 v12, p20

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    iput-boolean v13, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 22
    .line 23
    iput-boolean v13, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsCharging:Z

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 31
    .line 32
    new-instance v14, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 33
    .line 34
    invoke-direct {v14, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 35
    .line 36
    .line 37
    iput-object v14, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKittFeatureStateRepository:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamComponentMigrator:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 43
    .line 44
    iput v13, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$1;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver$1;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 67
    .line 68
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$3;

    .line 69
    .line 70
    sget-object v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 71
    .line 72
    sget-object v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PULSE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 73
    .line 74
    sget-object v6, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "docking UI showing"

    .line 81
    .line 82
    invoke-direct {v3, v4, v5}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionCondition:Lcom/google/android/systemui/dreamliner/DockObserver$3;

    .line 86
    .line 87
    move-object/from16 v3, p6

    .line 88
    .line 89
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

    .line 90
    .line 91
    move-object/from16 v3, p8

    .line 92
    .line 93
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v3, p9

    .line 98
    .line 99
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mAlignmentStateListeners:Ljava/util/List;

    .line 114
    .line 115
    iput-object v12, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v3, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 132
    .line 133
    iput-object v8, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    iput-object v3, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/Optional;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v15, "DLObserver"

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const-string/jumbo v3, "wireless charger is not present, check dock component."

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_0
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessChargerCommander:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 154
    .line 155
    const-class v3, Landroid/os/UserManager;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/os/UserManager;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/os/UserManager;->isSystemUser()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v4, v5}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v4, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->commandReceiver:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

    .line 203
    .line 204
    sget-object v20, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 205
    .line 206
    iget-object v4, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->commandIntents:Landroid/content/IntentFilter;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x2

    .line 210
    move v2, v5

    .line 211
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 212
    .line 213
    move v13, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object/from16 v3, v20

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    sget-boolean v1, Landroid/os/Build;->IS_ENG:Z

    .line 221
    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    sget-boolean v1, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 225
    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    const-string/jumbo v1, "setUpTestingReceiverIfNotProduction"

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStartTestingReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$StartTestingReceiver;

    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$StartTestingReceiver;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$StartTestingReceiver;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStartTestingReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$StartTestingReceiver;

    .line 247
    .line 248
    :cond_2
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStartTestingReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$StartTestingReceiver;

    .line 249
    .line 250
    new-instance v3, Landroid/content/IntentFilter;

    .line 251
    .line 252
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_START_TESTING"

    .line 253
    .line 254
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x2

    .line 259
    const-string v4, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "com.google.android.feature.PIXEL_TABLET_2023_EXPERIENCE"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_3

    .line 277
    .line 278
    new-instance v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v12, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 284
    .line 285
    iput-object v11, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->userManager:Landroid/os/UserManager;

    .line 286
    .line 287
    iput-object v10, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 288
    .line 289
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->_enabledState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 296
    .line 297
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->enabledState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKittFeatureStateRepository:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->updateState$4()V

    .line 310
    .line 311
    .line 312
    move-object v3, v12

    .line 313
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 314
    .line 315
    invoke-virtual {v3, v2, v9}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;

    .line 319
    .line 320
    invoke-direct {v3, v2, v13}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/content/IntentFilter;

    .line 324
    .line 325
    const-string v5, "com.google.android.apps.dreamliner.action.FEATURE_CHANGED"

    .line 326
    .line 327
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v22, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 331
    .line 332
    const/16 v23, 0x14

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v16, p15

    .line 339
    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-direct {v3, v2, v4}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;-><init>(Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroid/content/IntentFilter;

    .line 354
    .line 355
    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 356
    .line 357
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x34

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v1, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->context:Landroid/content/Context;

    .line 377
    .line 378
    iput-object v8, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 379
    .line 380
    iput-object v12, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 381
    .line 382
    iput-object v11, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->userManager:Landroid/os/UserManager;

    .line 383
    .line 384
    move-object/from16 v3, p15

    .line 385
    .line 386
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 387
    .line 388
    iput-object v10, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 389
    .line 390
    iput-object v9, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    move-object/from16 v4, p14

    .line 393
    .line 394
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->packageManager:Landroid/content/pm/PackageManager;

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    invoke-static/range {v24 .. v24}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamComponentSettingChangedObserverLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 409
    .line 410
    new-instance v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$$ExternalSyntheticLambda0;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v2, v4, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->dreamComponentSettingChangedObserver$delegate:Lkotlin/Lazy;

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamComponentMigrator:Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/systemui/dreamliner/kitt/DreamComponentMigrator;->start()V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;

    .line 435
    .line 436
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v8, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 440
    .line 441
    iput-object v12, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 442
    .line 443
    iput-object v10, v2, Lcom/google/android/systemui/dreamliner/kitt/DreamPickerReceiver;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 444
    .line 445
    new-instance v4, Landroid/content/IntentFilter;

    .line 446
    .line 447
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v5, "com.google.android.systemui.dreamliner.action.ACTION_LOAD_METADATA"

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v5, "com.google.android.systemui.dreamliner.action.ACTION_LAUNCH_SETTINGS"

    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v5, "com.google.android.systemui.dreamliner.action.ACTION_PREVIEW"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    const-string v22, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 469
    .line 470
    const/16 v23, 0x14

    .line 471
    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    move-object/from16 v16, v3

    .line 475
    .line 476
    move-object/from16 v18, v4

    .line 477
    .line 478
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;

    .line 482
    .line 483
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 489
    .line 490
    iput-object v8, v2, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 491
    .line 492
    move-object/from16 v3, p16

    .line 493
    .line 494
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->powerManager:Landroid/os/PowerManager;

    .line 495
    .line 496
    iput-object v10, v2, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 497
    .line 498
    new-instance v3, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$$ExternalSyntheticLambda0;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-direct {v3, v4}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, p17

    .line 505
    .line 506
    iput-object v4, v3, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$$ExternalSyntheticLambda0;->f$0:Ljavax/inject/Provider;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 512
    .line 513
    .line 514
    new-instance v3, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$$ExternalSyntheticLambda0;

    .line 515
    .line 516
    invoke-direct {v3, v13}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$$ExternalSyntheticLambda0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v4, p18

    .line 520
    .line 521
    iput-object v4, v3, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$$ExternalSyntheticLambda0;->f$0:Ljavax/inject/Provider;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 531
    .line 532
    new-instance v3, Landroid/content/IntentFilter;

    .line 533
    .line 534
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v4, "com.google.android.systemui.dreamliner.action.TURN_OFF_DREAM"

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v4, "com.google.android.systemui.dreamliner.action.START_DREAM"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v4, "com.google.android.systemui.dreamliner.action.WAKE_UP_DREAM"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    const-string v22, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 556
    .line 557
    move-object/from16 v16, p15

    .line 558
    .line 559
    move-object/from16 v17, v2

    .line 560
    .line 561
    move-object/from16 v18, v3

    .line 562
    .line 563
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    :cond_3
    move-object/from16 v2, p5

    .line 567
    .line 568
    iput-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 569
    .line 570
    new-instance v2, Landroid/content/IntentFilter;

    .line 571
    .line 572
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "com.google.android.systemui.dreamliner.ACTION_REBIND_DOCK_SERVICE"

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x3e8

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x2

    .line 602
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 603
    .line 604
    move-object/from16 p11, v1

    .line 605
    .line 606
    move-object/from16 p13, v2

    .line 607
    .line 608
    move-object/from16 p15, v3

    .line 609
    .line 610
    move/from16 p16, v4

    .line 611
    .line 612
    move-object/from16 p14, v5

    .line 613
    .line 614
    move-object/from16 p12, v14

    .line 615
    .line 616
    invoke-virtual/range {p11 .. p16}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, p10

    .line 620
    .line 621
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 622
    .line 623
    move-object/from16 v1, p7

    .line 624
    .line 625
    iput-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 626
    .line 627
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "DLObserver"

    .line 4
    .line 5
    const-string v0, "DockGestureController is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public addInterruptionSuppressor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionCondition:Lcom/google/android/systemui/dreamliner/DockObserver$3;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "add listener: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DLObserver"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getDockObserverBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockObserverBroadcastReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DockObserverBroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDocked()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isNewFeatureEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKittFeatureStateRepository:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->enabledState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final notifyDreamlinerAlignStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sendBroadcastAsUser for alignment changed, alignState: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DLObserver"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "com.google.android.systemui.dreamliner.ALIGNMENT_CHANGE"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "align_state"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onDockStateChanged(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "dock state changed from "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DLObserver"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 52
    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/android/systemui/dock/DockManager$DockEventListener;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v6, "onDockEvent mDockState = "

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 70
    .line 71
    invoke-static {v5, v6, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockState:I

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lcom/android/systemui/dock/DockManager$DockEventListener;->onEvent(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDocking:Z

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iput-boolean v2, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromo:Z

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$7()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateLiveRegionIfNeeded()V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->notifyDreamlinerAlignStateChanged(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public removeInterruptionSuppressor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mVisualInterruptionDecisionProviderLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mInterruptSuppressor:Lcom/google/android/systemui/dreamliner/DockObserver$2;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->removeLegacySuppressor(Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "remove listener: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DLObserver"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mClients:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final runPhotoAction()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mLastAlignState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDockPromo:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    const-wide/16 v1, 0x3

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 37
    .line 38
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized startDreamlinerService(Landroid/content/Context;IIZIIZZ)V
    .locals 3

    .line 1
    const-string v0, "Unable to bind Dreamliner service: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    if-nez p8, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->addInterruptionSuppressor()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object p7, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 19
    .line 20
    invoke-interface {p7, v1}, Landroid/service/dreams/IDreamManager;->forceAmbientDisplayEnabled(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object p7, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerReceiver:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;

    .line 28
    .line 29
    invoke-virtual {p7, p1}, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p7, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.google.android.apps.dreamliner.START"

    .line 35
    .line 36
    invoke-direct {p7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.google.android.apps.dreamliner/.DreamlinerControlService"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    const-string/jumbo v2, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string/jumbo p7, "orientation"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "is_get_info_supported"

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "id"

    .line 70
    .line 71
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "manufacturer_code"

    .line 76
    .line 77
    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "isNewFlow"

    .line 82
    .line 83
    invoke-virtual {p2, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string/jumbo p3, "occluded"

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 91
    .line 92
    check-cast p4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 93
    .line 94
    iget-boolean p4, p4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 95
    .line 96
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, p3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 106
    .line 107
    iput-object p1, p3, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    :try_start_4
    new-instance p5, Landroid/os/UserHandle;

    .line 116
    .line 117
    iget-object p6, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 118
    .line 119
    check-cast p6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 120
    .line 121
    invoke-virtual {p6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    invoke-direct {p5, p6}, Landroid/os/UserHandle;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3, v1, p5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 129
    .line 130
    .line 131
    move-result p3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p3

    .line 134
    :try_start_5
    const-string p5, "DLObserver"

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-static {p5, p6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    move p3, p4

    .line 144
    :goto_1
    if-eqz p3, :cond_2

    .line 145
    .line 146
    new-instance p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;

    .line 147
    .line 148
    invoke-direct {p2, p4}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p0, p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 152
    .line 153
    iput-object p1, p2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 159
    .line 160
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerServiceConn:Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerServiceConn;

    .line 168
    .line 169
    const-string p1, "DLObserver"

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_2
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    throw p1
.end method

.method public final tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isCharging:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsCharging:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " wirelessCharging:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DLObserver"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsCharging:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-class v0, Landroid/os/UserManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/UserManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessChargerCommander:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isNewFeatureEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string/jumbo p1, "starting DreamlinerService from new flow"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v4, -0x1

    .line 109
    const/4 v5, -0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, -0x1

    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/systemui/dreamliner/DockObserver;->startDreamlinerService(Landroid/content/Context;IIZIIZZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    const-string p0, "do not bind Dreamliner service for work profile"

    .line 119
    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final updateChargingState(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    const-string p1, "DLObserver"

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "plugged"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string/jumbo p2, "plugged="

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "invalid battery intent when checking plugged status. batteryIntent="

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p1, 0x4

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p1, p2

    .line 70
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsWirelessCharging:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_3
    move p2, v0

    .line 81
    :cond_6
    iput-boolean p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIsCharging:Z

    .line 82
    .line 83
    return-void
.end method

.method public final updateCurrentDockingStatus(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/service/dreams/IDreamManager;->forceAmbientDisplayEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->updateChargingState(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->tryToStartDreamlinerServiceIfNeeded(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
