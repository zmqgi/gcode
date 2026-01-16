.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final context:Landroid/content/Context;

.field public final mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createMobileSignalController(Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MobileSignalController("

    .line 10
    .line 11
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    iput-boolean p4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;->this$0:Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 55
    .line 56
    iput-object p3, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 57
    .line 58
    iput-object p6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 59
    .line 60
    iput-object p5, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 65
    .line 66
    const p0, 0x7f130c1d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 78
    .line 79
    const p0, 0x10405af

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 99
    .line 100
    iget-object p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;->getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 123
    .line 124
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 127
    .line 128
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 129
    .line 130
    iput-object p0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, p1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 137
    .line 138
    iput-boolean p2, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 139
    .line 140
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 141
    .line 142
    iget-object p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 143
    .line 144
    iput-object p0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 145
    .line 146
    iput-object p0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 147
    .line 148
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 149
    .line 150
    new-instance p1, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {p1, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/os/Handler;)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 159
    .line 160
    new-instance p0, Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean p4, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 166
    .line 167
    iput-object p3, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mPhone:Landroid/telephony/TelephonyManager;

    .line 168
    .line 169
    new-instance p1, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-direct {p1, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mReceiverHandler:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;-><init>(Lcom/android/settingslib/mobile/MobileStatusTracker;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mTelephonyCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback;

    .line 182
    .line 183
    iput-object p5, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 184
    .line 185
    iput-object p6, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mCallback:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 188
    .line 189
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput p4, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->dataState:I

    .line 195
    .line 196
    new-instance v1, Landroid/telephony/TelephonyDisplayInfo;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct/range {v1 .. v6}, Landroid/telephony/TelephonyDisplayInfo;-><init>(IIZZZ)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/android/settingslib/mobile/MobileStatusTracker;->mMobileStatus:Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/MobileStatusTracker;->updateDataSim()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p0, p2, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object p0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
