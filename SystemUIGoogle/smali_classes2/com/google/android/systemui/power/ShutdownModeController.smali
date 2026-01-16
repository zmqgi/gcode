.class public final Lcom/google/android/systemui/power/ShutdownModeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public confirmDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final context:Landroid/content/Context;

.field public dialog:Landroid/app/Dialog;

.field public final flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public isShutdownModeEnabled:Z

.field public postShutdownModeDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final sharedPreferences$delegate:Lkotlin/Lazy;

.field public final statusBarManager:Landroid/app/StatusBarManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/app/StatusBarManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/net/wifi/WifiManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/power/ShutdownModeController;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/power/ShutdownModeController;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/power/ShutdownModeController;->statusBarManager:Landroid/app/StatusBarManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/power/ShutdownModeController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/power/ShutdownModeController;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/systemui/power/ShutdownModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/systemui/power/ShutdownModeController;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/systemui/power/ShutdownModeController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/systemui/power/ShutdownModeController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/systemui/power/ShutdownModeController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic getConfirmDialog$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDialog$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPostShutdownModeDialog$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSharedPreferences$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isShutdownModeEnabled$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final dismissShutdownModeScreen()V
    .locals 4

    .line 1
    const-string v0, "ShutdownModeController"

    .line 2
    .line 3
    const-string v1, "Dismiss shutdown mode screen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->recover()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/power/ShutdownModeController;->postShutdownModeDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/power/ShutdownModeController;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f08079e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f13094e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f13094c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x10401f5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$1;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$1;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 90
    .line 91
    const v3, 0x7f130c92

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;->$url:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v3, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f13094d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/systemui/power/ShutdownModeController;->postShutdownModeDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SHOW_POST_SHUTDOWN_MODE_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_SHUTDOWN_MODE_SCREEN:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final recover()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "recover_status_bar"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/google/android/systemui/power/ShutdownModeController;->setStatusBarEnable(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "recover_power_button_long_press"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x10e00cf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/google/android/systemui/power/ShutdownModeController;->setPowerButtonLongPressState(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v1, "recover_airplane_mode"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0, v2}, Lcom/google/android/systemui/power/ShutdownModeController;->setAirplaneModeEnable(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v1, "recover_wifi"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/google/android/systemui/power/ShutdownModeController;->setWifiEnable(ZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->RECOVER_SHUTDOWN_MODE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public final setAirplaneModeEnable(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 3
    .line 4
    const-string v2, "airplane_mode_on"

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "state"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 30
    .line 31
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo p1, "recover_airplane_mode"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPowerButtonLongPressState(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10e00cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 15
    .line 16
    const-string/jumbo v2, "power_button_long_press"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo p1, "recover_power_button_long_press"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final setStatusBarEnable(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "recover_status_bar"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->statusBarManager:Landroid/app/StatusBarManager;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/StatusBarManager;->disable2(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final setWifiEnable(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/ShutdownModeController;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/systemui/power/ShutdownModeController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "recover_wifi"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
