.class public final Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/vpn/VpnPackageMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.google.android.wildlife.action.UPDATE_PACKAGE_MONITOR"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "com.google.android.wildlife.extra.UPDATE_PACKAGE_MONITOR_STATUS"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v0, "setPackageMonitorEnabled "

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "VpnPackageMonitor"

    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->registerPackageMonitorReceiver()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->packageMonitorBroadcastReceiver:Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->isRegistered:Z

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    check-cast p2, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 79
    .line 80
    const-string/jumbo v0, "package_monitor_index"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string/jumbo p2, "package_monitor_enabled"

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor$packageMonitorBroadcastReceiver$1;->this$0:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

    .line 129
    .line 130
    sget-boolean p2, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->DEBUG:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p2, "VpnPackageMonitor"

    .line 138
    .line 139
    const-string/jumbo v0, "notifyPackageAdded"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnPackageMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 146
    .line 147
    new-instance p2, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v0, "com.google.android.settings.action.NOTIFY_PACKAGE_ADDED"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "com.android.settings"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "com.google.android.wildlife.extra.NEW_PACKAGE_NAME"

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "com.google.android.wildlife.permission.VPN_APP_EXCLUSION_LAUNCH"

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
