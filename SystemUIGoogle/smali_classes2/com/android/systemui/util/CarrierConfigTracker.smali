.class public final Lcom/android/systemui/util/CarrierConfigTracker;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

.field public final mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public final mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

.field public final mDataListeners:Ljava/util/Set;

.field public mDefaultAlwaysShowPrimarySignalBarInOpportunisticNetworkConfig:Z

.field public mDefaultAlwaysShowPrimarySignalBarInOpportunisticNetworkConfigLoaded:Z

.field public mDefaultCarrierProvisionsWifiMergedNetworks:Z

.field public mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

.field public mDefaultInflateSignalStrength:Z

.field public mDefaultInflateSignalStrengthLoaded:Z

.field public mDefaultShowOperatorNameConfig:Z

.field public mDefaultShowOperatorNameConfigLoaded:Z

.field public final mInflateSignalStrength:Landroid/util/SparseBooleanArray;

.field public final mListeners:Ljava/util/Set;

.field public final mNoCallingConfigs:Landroid/util/SparseBooleanArray;

.field public final mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/telephony/CarrierConfigManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mInflateSignalStrength:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArraySet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Landroid/util/ArraySet;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 54
    .line 55
    new-instance p1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p0, Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getShowOperatorNameInStatusBarConfig(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfigLoaded:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "show_operator_name_in_statusbar_bool"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfig:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfigLoaded:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultShowOperatorNameConfig:Z

    .line 37
    .line 38
    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCallStrengthConfigs:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    const-string v2, "display_call_strength_indicator_bool"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mNoCallingConfigs:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    const-string/jumbo v2, "use_ip_for_calling_indicator_bool"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    const-string v2, "carrier_provisions_wifi_merged_networks_bool"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mInflateSignalStrength:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mInflateSignalStrength:Landroid/util/SparseBooleanArray;

    .line 94
    .line 95
    const-string v2, "inflate_signal_strength_bool"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_4
    iget-object v1, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mShowOperatorNameConfigs:Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    const-string/jumbo v2, "show_operator_name_in_statusbar_bool"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 122
    .line 123
    check-cast p0, Landroid/util/ArraySet;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 142
    .line 143
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 144
    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initOperatorName()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    throw p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    throw p0

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 162
    throw p0

    .line 163
    :catchall_4
    move-exception p0

    .line 164
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 165
    throw p0

    .line 166
    :cond_4
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 175
    .line 176
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 180
    .line 181
    check-cast p0, Landroid/util/ArraySet;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 200
    .line 201
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 202
    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initOperatorName()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    :goto_2
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p0, Landroid/util/ArraySet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
