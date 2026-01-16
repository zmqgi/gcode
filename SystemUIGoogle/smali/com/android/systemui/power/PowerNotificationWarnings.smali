.class public abstract Lcom/android/systemui/power/PowerNotificationWarnings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field public static final SHOWING_STRINGS:[Ljava/lang/String;


# instance fields
.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBatteryControllerLazy:Ldagger/Lazy;

.field public mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mContext:Landroid/content/Context;

.field public mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mHandler:Landroid/os/Handler;

.field public mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mHighTempWarning:Z

.field public mKeyguard:Landroid/app/KeyguardManager;

.field public mNoMan:Landroid/app/NotificationManager;

.field public mOpenBatterySaverSettings:Landroid/content/Intent;

.field public mOpenBatterySettings:Landroid/content/Intent;

.field public mPowerMan:Landroid/os/PowerManager;

.field public mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mShowAutoSaverSuggestion:Z

.field public mShowing:I

.field public mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mUseExtraSaverConfirmation:Z

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "SHOWING_INVALID_CHARGER"

    .line 6
    .line 7
    const-string v1, "SHOWING_AUTO_SAVER_SUGGESTION"

    .line 8
    .line 9
    const-string v2, "SHOWING_NOTHING"

    .line 10
    .line 11
    const-string v3, "SHOWING_WARNING"

    .line 12
    .line 13
    const-string v4, "SHOWING_SAVER"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/power/PowerNotificationWarnings;->SHOWING_STRINGS:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final dismissHighTemperatureWarningInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 5
    .line 6
    const-string v3, "high_temp"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 13
    .line 14
    return-void
.end method

.method public abstract dismissLowBatteryWarning()V
.end method

.method public dismissThermalShutdownWarning()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    .line 7
    const-string v2, "high_temp"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "mWarning="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mPlaySound="

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mInvalidCharger="

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mShowing="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/power/PowerNotificationWarnings;->SHOWING_STRINGS:[Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "mSaverConfirmation="

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "not null"

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mSaverEnabledConfirmation="

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mHighTempWarning="

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "mHighTempDialog="

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v1

    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "mThermalShutdownDialog="

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v0, v1

    .line 100
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "mUsbHighTempDialog="

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getSaverConfirmationDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 p1, 0x4000000

    .line 25
    .line 26
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final updateNotification()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PowerUI.Notification"

    .line 6
    .line 7
    const-string/jumbo v1, "updateNotification mWarning=false mPlaySound=false mInvalidCharger=false"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 14
    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    const-string v2, "auto_saver"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const v5, 0x7f1301b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const-string v7, "HNT"

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f08093c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const v7, 0x7f1301b2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "PNW.enableAutoSaver"

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    const-string v5, "PNW.dismissAutoSaverSuggestion"

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    const v6, 0x7f13087a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "PNW.autoSaverNoThanks"

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v0, v3, v5, v6}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v5, v0, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 138
    .line 139
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iput v4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 148
    .line 149
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 150
    .line 151
    const-string v5, "low_battery"

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-virtual {v0, v5, v6, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-virtual {v0, v5, v6, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 166
    .line 167
    .line 168
    iput v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 169
    .line 170
    return-void
.end method

.method public abstract userSwitched()V
.end method
