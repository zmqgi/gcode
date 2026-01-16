.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field public mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field mInflateSignalStrengths:Z

.field public mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

.field public mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

.field public mNetworkNameDefault:Ljava/lang/String;

.field public mNetworkNameSeparator:Ljava/lang/String;

.field public mNetworkToIconLookup:Ljava/util/Map;

.field public mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

.field public mPhone:Landroid/telephony/TelephonyManager;

.field public mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "  mSubscription="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "  mInflateSignalStrengths="

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "  isDataDisabled="

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "  mNetworkToIconLookup="

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "  mMobileStatusTracker.isListening="

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "  MobileStatusHistory"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    move v2, v1

    .line 130
    :goto_0
    const/16 v3, 0x40

    .line 131
    .line 132
    if-ge v1, v3, :cond_1

    .line 133
    .line 134
    aget-object v3, v0, v1

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x3f

    .line 146
    .line 147
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 148
    .line 149
    add-int/2addr v4, v3

    .line 150
    sub-int/2addr v4, v2

    .line 151
    if-lt v1, v4, :cond_2

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "  Previous MobileStatus("

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 161
    .line 162
    add-int/2addr v5, v3

    .line 163
    sub-int/2addr v5, v1

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "): "

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    and-int/lit8 v5, v1, 0x3f

    .line 173
    .line 174
    aget-object v5, v0, v5

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final getCurrentIconId()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 6
    .line 7
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    sget v0, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    const/high16 v0, 0x30000

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_2
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 52
    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 56
    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v4

    .line 66
    :goto_1
    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_2
    if-nez v1, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_6
    move v4, v3

    .line 78
    :cond_7
    if-eqz p0, :cond_8

    .line 79
    .line 80
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_3
    invoke-static {v2, p0, v4}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_a
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_4
    invoke-static {v4, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_b
    return v4
.end method

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const-string v0, "android.telephony.extra.SHOW_SPN"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "android.telephony.extra.SPN"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "android.telephony.extra.DATA_SPN"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.telephony.extra.SHOW_PLMN"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "android.telephony.extra.PLMN"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 49
    .line 50
    sget-boolean v7, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v8, "updateNetworkName showSpn="

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, " spn="

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, " dataSpn="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, " showPlmn="

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, " plmn="

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "CarrierLabel"

    .line 102
    .line 103
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object p1, v2

    .line 159
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 160
    .line 161
    iput-object v5, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 162
    .line 163
    :goto_0
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 195
    .line 196
    iput-object v5, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x1

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne p1, v0, :cond_9

    .line 235
    .line 236
    move v3, v1

    .line 237
    :cond_9
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 241
    .line 242
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 243
    .line 244
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    const-string p0, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    const-string p0, "android.telephony.extra.CARRIER_ID"

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 264
    .line 265
    iput p0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 33
    .line 34
    check-cast v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v2, v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 68
    .line 69
    iget v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const v5, 0x7f1303e5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    move-object v11, v2

    .line 83
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 86
    .line 87
    check-cast v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 90
    .line 91
    iget v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 92
    .line 93
    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v7, :cond_3

    .line 104
    .line 105
    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    .line 107
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v5, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 120
    .line 121
    iget-object v8, v5, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v10, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_4

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v7, v2, v8}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->getOverrideFor(ILandroid/content/res/Resources;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    if-lez v2, :cond_5

    .line 149
    .line 150
    iput v2, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 151
    .line 152
    iput-boolean v9, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget v2, v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 156
    .line 157
    iput v2, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 158
    .line 159
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 160
    .line 161
    :cond_6
    :goto_2
    iget v2, v6, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 162
    .line 163
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    new-instance v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 173
    .line 174
    invoke-direct {v5, v4, v6, v6}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    iget-object v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 183
    .line 184
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 185
    .line 186
    if-eq v5, v7, :cond_8

    .line 187
    .line 188
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 189
    .line 190
    if-ne v5, v7, :cond_9

    .line 191
    .line 192
    :cond_8
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 198
    .line 199
    iget-boolean v5, v5, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move v5, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    :goto_3
    move v5, v2

    .line 207
    :goto_4
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    move v7, v9

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v7, v4

    .line 218
    :goto_5
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v8, v10, v3, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 228
    .line 229
    if-nez v7, :cond_d

    .line 230
    .line 231
    iget-object v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 232
    .line 233
    :cond_d
    move-object v7, v6

    .line 234
    move-object v6, v8

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    move v5, v4

    .line 237
    move-object v7, v6

    .line 238
    :goto_6
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 239
    .line 240
    invoke-direct {v8, v5, v6, v7}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v8

    .line 244
    :goto_7
    iget-object v6, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 245
    .line 246
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 247
    .line 248
    if-eq v6, v7, :cond_f

    .line 249
    .line 250
    sget-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 251
    .line 252
    if-ne v6, v7, :cond_10

    .line 253
    .line 254
    :cond_f
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 255
    .line 256
    if-eqz v6, :cond_10

    .line 257
    .line 258
    move v6, v9

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    move v6, v4

    .line 261
    :goto_8
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 262
    .line 263
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 264
    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 268
    .line 269
    if-nez v8, :cond_11

    .line 270
    .line 271
    move v8, v9

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    move v8, v4

    .line 274
    :goto_9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-direct {v7, v10, v3, v8}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 282
    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 286
    .line 287
    if-nez v8, :cond_15

    .line 288
    .line 289
    :cond_12
    if-eqz v6, :cond_13

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_13
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 293
    .line 294
    iget-boolean v6, v6, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 295
    .line 296
    if-eqz v6, :cond_14

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_14
    move v2, v4

    .line 300
    :cond_15
    :goto_a
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 301
    .line 302
    if-eqz v6, :cond_16

    .line 303
    .line 304
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 305
    .line 306
    if-nez v6, :cond_16

    .line 307
    .line 308
    move v6, v4

    .line 309
    move/from16 v16, v9

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    move v6, v4

    .line 313
    move/from16 v16, v6

    .line 314
    .line 315
    :goto_b
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 320
    .line 321
    if-nez v8, :cond_17

    .line 322
    .line 323
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 324
    .line 325
    if-eqz v8, :cond_17

    .line 326
    .line 327
    move v8, v9

    .line 328
    goto :goto_c

    .line 329
    :cond_17
    move v8, v9

    .line 330
    move v9, v6

    .line 331
    :goto_c
    if-eqz v3, :cond_18

    .line 332
    .line 333
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 334
    .line 335
    if-nez v3, :cond_18

    .line 336
    .line 337
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 338
    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    move v10, v8

    .line 342
    goto :goto_d

    .line 343
    :cond_18
    move v10, v6

    .line 344
    :goto_d
    iget-object v13, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->description:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-boolean v15, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 353
    .line 354
    iget-object v6, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 355
    .line 356
    iget v8, v5, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->ratTypeIcon:I

    .line 357
    .line 358
    move-object v5, v7

    .line 359
    move v7, v2

    .line 360
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    invoke-interface {v0, v4}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final registerListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "mobile_data"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput p1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateTelephony()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 4
    .line 5
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "updateTelephonySignalStrength: hasService="

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " ss="

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " displayInfo="

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 64
    .line 65
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    move v4, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/2addr v4, v6

    .line 98
    :goto_0
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 99
    .line 100
    :goto_1
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    :cond_3
    move v4, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 123
    .line 124
    iget-boolean v8, v8, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    const-class v8, Landroid/telephony/CellSignalStrengthCdma;

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/telephony/CellSignalStrengthCdma;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_2
    iput v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 156
    .line 157
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 164
    .line 165
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 166
    .line 167
    iget-object v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v8}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 210
    .line 211
    iput-object v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 215
    .line 216
    iput-object v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 217
    .line 218
    :goto_4
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 223
    .line 224
    const/4 v8, 0x2

    .line 225
    if-ne v4, v8, :cond_9

    .line 226
    .line 227
    move v4, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v4, v7

    .line 230
    :goto_5
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 231
    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 234
    .line 235
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    :cond_a
    move v4, v7

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eq v4, v6, :cond_a

    .line 258
    .line 259
    :goto_6
    move v4, v6

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    iget-object v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 273
    .line 274
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 275
    .line 276
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 281
    .line 282
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 294
    .line 295
    iget-boolean v3, v3, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 296
    .line 297
    if-nez v3, :cond_f

    .line 298
    .line 299
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eq v3, v4, :cond_e

    .line 315
    .line 316
    iput-object v5, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 320
    .line 321
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 322
    .line 323
    :cond_f
    :goto_8
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 324
    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    move v3, v6

    .line 334
    goto :goto_9

    .line 335
    :cond_10
    move v3, v7

    .line 336
    :goto_9
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 337
    .line 338
    if-eq v3, v4, :cond_12

    .line 339
    .line 340
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    move v6, v7

    .line 352
    :goto_a
    iput-boolean v6, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string v3, ""

    .line 364
    .line 365
    if-eqz v1, :cond_17

    .line 366
    .line 367
    iget-object v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 368
    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_14

    .line 376
    .line 377
    :cond_13
    move-object v1, v3

    .line 378
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_17

    .line 383
    .line 384
    iget-object v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_16

    .line 393
    .line 394
    :cond_15
    move-object v1, v3

    .line 395
    :cond_16
    iput-object v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 396
    .line 397
    :cond_17
    iget-object v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_19

    .line 418
    .line 419
    :cond_18
    move-object v0, v3

    .line 420
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1c

    .line 425
    .line 426
    iget-object v0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 427
    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_1a
    move-object v3, v0

    .line 438
    :cond_1b
    :goto_b
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 439
    .line 440
    :cond_1c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 441
    .line 442
    .line 443
    return-void
.end method
